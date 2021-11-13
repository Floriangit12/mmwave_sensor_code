# mmwave_sensor_code
add in CCS ccs_folder_name
LVDS data config
-	Header number of objects 16b
-	Data object 32b per object: 10b per axe (x,y,z)  
SPI config
-	With API send command 

![image](https://user-images.githubusercontent.com/76617468/141648617-c2b370f7-d95a-4824-9aab-1934e385c6ba.png)

# A faire :
créer une tache spi qui permet si la communication est activé, lire les valeurs et retourner message.

SPI_MISO master I / slave O 

SPI_MOSI master O / slave I 

SPI_CLK clocke

SPI_CS0 chip select


Refaire une api plus simple vue de la config, si possible en utilisant "protocole" SPI 
Communiquer les objets détéctés via "protocole" LVDS (position dans l'espace, intensité du signal ...) 

