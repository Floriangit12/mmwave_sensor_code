#include <iostream>
#include <fstream>
#include <string>
#include "recognizer.hpp"
using namespace std; 

#define error 1
#define filename "Datafile"
#define actionfile "Actionfile"
#define magicsentence "ok google"





class Recognizer {
    private:
    fstream Action_file;
    fstream Datafile;
    string word;
    public:

    Recognizer(){
        Datafile.open(filename);
    }
    ~Recognizer(){
    }

    int capture_string(char *send_string){
        string result;
        word.insert(sizeof(send_string),send_string);
        //format sentence 
        word.replace(sizeof("{\"text\": "),sizeof(send_string-sizeof("{\"text\": \"\"}")),word);
        Datafile.open(filename);
        result=search_firstsend(word);
        Datafile << result << endl;
        Datafile.close();
        return 0;
    }

    private:
    string search_firstsend(string word){
        string result;
        int position=0;
        position = word.find(magicsentence);
        position += sizeof(magicsentence);
        result.replace(position, word.size()-position,word);
        return result;
    }
    void search_action(string word){
        // find this action from sentence 
        Action_file.open(actionfile);
    }
};


class Home{
    private:
    // variable 

    public:
    Home(){
    }
    ~Home(){
    }

    private:


};