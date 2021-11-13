/*
 *  @b Description
 *  @n
 *      System Initialization Task which initializes the various
 *      components in the system.
 *
 *  @retval
 *      Not Applicable.
 */

/**
 *  @b Description
 *  @n
 *      SPI read only function.
 *
 *   @param[in] handle            SPI driver handle
 *   @param[in] dataLen           Number of bytes need to be transferred
 *   @param[in] buffer            Pointer of the buffer
 *   @param[in] slaveIndex        Slave index for the SPI transfer
 *
 *  @retval    Successful         =0
 *                 Failed         <0
 */
static int32_t spiRead(const SPI_Handle handle, uint32_t dataLen, void* buffer, uint8_t slaveIndex)
{
    SPI_Transaction transaction;

    /* Configure Data Transfer */
    transaction.count = dataLen;
    transaction.txBuf = NULL;
    transaction.rxBuf = buffer;
    transaction.slaveIndex = slaveIndex;

    /* Start Data Transfer */
    if (SPI_transfer(handle, &transaction) != true)
    {
        return -1;
    }
    return 0;
}

/**
 *  @b Description
 *  @n
 *      SPI write only function.
 *
 *   @param[in] handle            SPI driver handle
 *   @param[in] dataLen           Number of bytes need to be transferred
 *   @param[in] buffer            Pointer of the buffer
 *   @param[in] slaveIndex        Slave index for the SPI transfer
 *
 *  @retval    Successful         =0
 *                 Failed         <0
 */
static int32_t spiWrite(const SPI_Handle handle, uint32_t dataLen, void* buffer, uint8_t slaveIndex)
{
    SPI_Transaction transaction;

    /* Configure Data Transfer */
    transaction.count = dataLen;
    transaction.txBuf = buffer;
    transaction.rxBuf = NULL;
    transaction.slaveIndex = slaveIndex;

    /* Start Data Transfer */
    if (SPI_transfer(handle, &transaction) != true)
    {
        return -1;
    }
    return 0;
}
