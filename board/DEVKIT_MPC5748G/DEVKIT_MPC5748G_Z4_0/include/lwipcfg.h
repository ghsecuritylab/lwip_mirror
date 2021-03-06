/*
 * Copyright (c) 2001-2003 Swedish Institute of Computer Science.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 * This file is part of the lwIP TCP/IP stack.
 *
 * Author: Adam Dunkels <adam@sics.se>
 *
 */
#ifndef LWIP_LWIPCFG_H
#define LWIP_LWIPCFG_H

/****************************************************************************
 * Raw applications
 ****************************************************************************/
#define LWIP_LWIPERF_APP              1                           /* lwIP iPerf server implementation to measure performance [support only TCP over IPv4] */
#define LWIP_NETBIOS_APP              0                           /* NetBIOS name server. It responds to name queries for a
                                                                  configurable name. Name resolving is not supported. Note that the
                                                                  device doesn't broadcast its own name so can't detect duplicate names! */
#define LWIP_SNTP_APP                 0
#define LWIP_NETIO_APP                0

/****************************************************************************
 * Netconn applications
 ****************************************************************************/
#define LWIP_HTTPD_APP                1
#define LWIP_HTTPD_APP_NETCONN        1                           /* 1: use NETCONN HTTP SERVER, 0: use RAW API HTTP SERVER */
#define LWIP_TCPECHO_APP              1
#define LWIP_TCPECHO_APP_NETCONN      1                           /* 1: use NETCONN TCPECHO SERVER, 0: use RAW API TCPECHO SERVER */
#define LWIP_UDPECHO_APP              1
#define LWIP_UDPECHO_APP_NETCONN      1                           /* 1: use NETCONN UDPECHO SERVER, 0: use RAW API UDPECHO SERVER */
#define LWIP_DNS_APP                  0
#define LWIP_SHELL_APP                0

/****************************************************************************
 * Socket applications
 ****************************************************************************/
#define LWIP_CHARGEN_APP              1                           /* 1: Enable CHARGEN, 0: Disable CHARGEN */
#define LWIP_SOCKET_EXAMPLES_APP      0
#define LWIP_RTP_APP                  0

/****************************************************************************
 * ENET controller setting
 ****************************************************************************/
#define ENET_RXBD_NUM                 6
#define ENET_TXBD_NUM                 2

/****************************************************************************
 * Additional user settings
 ****************************************************************************/

#endif /* LWIP_LWIPCFG_H */
