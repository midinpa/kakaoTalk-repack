.class public Lio/netty/handler/codec/dns/DnsRecordType;
.super Ljava/lang/Object;
.source "DnsRecordType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsRecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final ANY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final APL:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            ">;"
        }
    .end annotation
.end field

.field public static final BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectHashMap<",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final CERT:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DLV:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DS:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final EXPECTED:Ljava/lang/String;

.field public static final HIP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final KEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final KX:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final LOC:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final MX:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NS:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final OPT:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final PTR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final RP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SOA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SPF:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SRV:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TXT:Lio/netty/handler/codec/dns/DnsRecordType;


# instance fields
.field public final intValue:I

.field public final name:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v1, 0x1

    const-string v2, "A"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 2
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v2, 0x2

    const-string v3, "NS"

    invoke-direct {v0, v2, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->NS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 3
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v3, 0x5

    const-string v4, "CNAME"

    invoke-direct {v0, v3, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 4
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v4, 0x6

    const-string v5, "SOA"

    invoke-direct {v0, v4, v5}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->SOA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 5
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v5, 0xc

    const-string v6, "PTR"

    invoke-direct {v0, v5, v6}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->PTR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 6
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v6, 0xf

    const-string v7, "MX"

    invoke-direct {v0, v6, v7}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->MX:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 7
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v7, 0x10

    const-string v8, "TXT"

    invoke-direct {v0, v7, v8}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->TXT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 8
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v8, 0x11

    const-string v9, "RP"

    invoke-direct {v0, v8, v9}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->RP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 9
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v9, 0x12

    const-string v10, "AFSDB"

    invoke-direct {v0, v9, v10}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 10
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v10, 0x18

    const-string v11, "SIG"

    invoke-direct {v0, v10, v11}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->SIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 11
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v11, 0x19

    const-string v12, "KEY"

    invoke-direct {v0, v11, v12}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->KEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 12
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v12, 0x1c

    const-string v13, "AAAA"

    invoke-direct {v0, v12, v13}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 13
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v13, 0x1d

    const-string v14, "LOC"

    invoke-direct {v0, v13, v14}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->LOC:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 14
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x21

    const-string v15, "SRV"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->SRV:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 15
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x23

    const-string v14, "NAPTR"

    invoke-direct {v0, v15, v14}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 16
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x24

    const-string v15, "KX"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->KX:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 17
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x25

    const-string v14, "CERT"

    invoke-direct {v0, v15, v14}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->CERT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 18
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x27

    const-string v15, "DNAME"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 19
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x29

    const-string v14, "OPT"

    invoke-direct {v0, v15, v14}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 20
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x2a

    const-string v15, "APL"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->APL:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 21
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x2b

    const-string v15, "DS"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->DS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 22
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x2c

    const-string v15, "SSHFP"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 23
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x2d

    const-string v15, "IPSECKEY"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 24
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x2e

    const-string v15, "RRSIG"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 25
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x2f

    const-string v15, "NSEC"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 26
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x30

    const-string v15, "DNSKEY"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 27
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x31

    const-string v15, "DHCID"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 28
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x32

    const-string v15, "NSEC3"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 29
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x33

    const-string v15, "NSEC3PARAM"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 30
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x34

    const-string v15, "TLSA"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 31
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x37

    const-string v15, "HIP"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->HIP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 32
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x63

    const-string v15, "SPF"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->SPF:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 33
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0xf9

    const-string v15, "TKEY"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 34
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0xfa

    const-string v15, "TSIG"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 35
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0xfb

    const-string v15, "IXFR"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 36
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0xfc

    const-string v15, "AXFR"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 37
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0xff

    const-string v15, "ANY"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->ANY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 38
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v14, 0x101

    const-string v15, "CAA"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->CAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 39
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const v14, 0x8000

    const-string v15, "TA"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->TA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 40
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const v14, 0x8001

    const-string v15, "DLV"

    invoke-direct {v0, v14, v15}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->DLV:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    .line 42
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    const/16 v0, 0x28

    new-array v14, v0, [Lio/netty/handler/codec/dns/DnsRecordType;

    .line 43
    sget-object v15, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Lio/netty/handler/codec/dns/DnsRecordType;->NS:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v15, v14, v1

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v2

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->SOA:Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v15, 0x3

    aput-object v1, v14, v15

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->PTR:Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v15, 0x4

    aput-object v1, v14, v15

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->MX:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TXT:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v4

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->RP:Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v3, 0x7

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x8

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->SIG:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x9

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->KEY:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0xa

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0xb

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->LOC:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v5

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->SRV:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0xd

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0xe

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->KX:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v6

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->CERT:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v7

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v8

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v9

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->APL:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x13

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DS:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x14

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x15

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x16

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x17

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v10

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v11

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x1a

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x1b

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v12

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

    aput-object v1, v14, v13

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->HIP:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x1e

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->SPF:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x1f

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x20

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x21

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x22

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x23

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->ANY:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x24

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->CAA:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x25

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TA:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x26

    aput-object v1, v14, v3

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DLV:Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v3, 0x27

    aput-object v1, v14, v3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " (expected: "

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 46
    aget-object v4, v14, v3

    .line 47
    sget-object v5, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v5, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lio/netty/util/collection/IntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x29

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->EXPECTED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "UNKNOWN"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 3
    iput p1, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 ~ 65535)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsRecordType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    invoke-virtual {v0, p0}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsRecordType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/dns/DnsRecordType;
    .locals 3

    .line 3
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsRecordType;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/handler/codec/dns/DnsRecordType;->EXPECTED:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsRecordType;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsRecordType;->compareTo(Lio/netty/handler/codec/dns/DnsRecordType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRecordType;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordType;

    iget p1, p1, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
