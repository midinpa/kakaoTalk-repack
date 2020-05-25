.class public Lcom/iap/ac/android/pd/t0;
.super Lcom/iap/ac/android/tc/m;
.source "X509Name.java"


# static fields
.field public static final BUSINESS_CATEGORY:Lcom/iap/ac/android/tc/n;

.field public static final C:Lcom/iap/ac/android/tc/n;

.field public static final CN:Lcom/iap/ac/android/tc/n;

.field public static final COUNTRY_OF_CITIZENSHIP:Lcom/iap/ac/android/tc/n;

.field public static final COUNTRY_OF_RESIDENCE:Lcom/iap/ac/android/tc/n;

.field public static final DATE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

.field public static final DC:Lcom/iap/ac/android/tc/n;

.field public static final DMD_NAME:Lcom/iap/ac/android/tc/n;

.field public static final DN_QUALIFIER:Lcom/iap/ac/android/tc/n;

.field public static final DefaultLookUp:Ljava/util/Hashtable;

.field public static DefaultReverse:Z

.field public static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lcom/iap/ac/android/tc/n;

.field public static final EmailAddress:Lcom/iap/ac/android/tc/n;

.field public static final FALSE:Ljava/lang/Boolean;

.field public static final GENDER:Lcom/iap/ac/android/tc/n;

.field public static final GENERATION:Lcom/iap/ac/android/tc/n;

.field public static final GIVENNAME:Lcom/iap/ac/android/tc/n;

.field public static final INITIALS:Lcom/iap/ac/android/tc/n;

.field public static final L:Lcom/iap/ac/android/tc/n;

.field public static final NAME:Lcom/iap/ac/android/tc/n;

.field public static final NAME_AT_BIRTH:Lcom/iap/ac/android/tc/n;

.field public static final O:Lcom/iap/ac/android/tc/n;

.field public static final OIDLookUp:Ljava/util/Hashtable;

.field public static final OU:Lcom/iap/ac/android/tc/n;

.field public static final PLACE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

.field public static final POSTAL_ADDRESS:Lcom/iap/ac/android/tc/n;

.field public static final POSTAL_CODE:Lcom/iap/ac/android/tc/n;

.field public static final PSEUDONYM:Lcom/iap/ac/android/tc/n;

.field public static final RFC1779Symbols:Ljava/util/Hashtable;

.field public static final RFC2253Symbols:Ljava/util/Hashtable;

.field public static final SERIALNUMBER:Lcom/iap/ac/android/tc/n;

.field public static final SN:Lcom/iap/ac/android/tc/n;

.field public static final ST:Lcom/iap/ac/android/tc/n;

.field public static final STREET:Lcom/iap/ac/android/tc/n;

.field public static final SURNAME:Lcom/iap/ac/android/tc/n;

.field public static final SymbolLookUp:Ljava/util/Hashtable;

.field public static final T:Lcom/iap/ac/android/tc/n;

.field public static final TELEPHONE_NUMBER:Lcom/iap/ac/android/tc/n;

.field public static final TRUE:Ljava/lang/Boolean;

.field public static final UID:Lcom/iap/ac/android/tc/n;

.field public static final UNIQUE_IDENTIFIER:Lcom/iap/ac/android/tc/n;

.field public static final UnstructuredAddress:Lcom/iap/ac/android/tc/n;

.field public static final UnstructuredName:Lcom/iap/ac/android/tc/n;


# instance fields
.field public added:Ljava/util/Vector;

.field public converter:Lcom/iap/ac/android/pd/u0;

.field public hashCodeValue:I

.field public isHashCodeCalculated:Z

.field public ordering:Ljava/util/Vector;

.field public seq:Lcom/iap/ac/android/tc/s;

.field public values:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->C:Lcom/iap/ac/android/tc/n;

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->O:Lcom/iap/ac/android/tc/n;

    .line 3
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->OU:Lcom/iap/ac/android/tc/n;

    .line 4
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.12"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->T:Lcom/iap/ac/android/tc/n;

    .line 5
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->CN:Lcom/iap/ac/android/tc/n;

    .line 6
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.5"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->SN:Lcom/iap/ac/android/tc/n;

    .line 7
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.9"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->STREET:Lcom/iap/ac/android/tc/n;

    .line 8
    sget-object v0, Lcom/iap/ac/android/pd/t0;->SN:Lcom/iap/ac/android/tc/n;

    sput-object v0, Lcom/iap/ac/android/pd/t0;->SERIALNUMBER:Lcom/iap/ac/android/tc/n;

    .line 9
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->L:Lcom/iap/ac/android/tc/n;

    .line 10
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->ST:Lcom/iap/ac/android/tc/n;

    .line 11
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.4"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->SURNAME:Lcom/iap/ac/android/tc/n;

    .line 12
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.42"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->GIVENNAME:Lcom/iap/ac/android/tc/n;

    .line 13
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.43"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->INITIALS:Lcom/iap/ac/android/tc/n;

    .line 14
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.44"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->GENERATION:Lcom/iap/ac/android/tc/n;

    .line 15
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.45"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->UNIQUE_IDENTIFIER:Lcom/iap/ac/android/tc/n;

    .line 16
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.15"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->BUSINESS_CATEGORY:Lcom/iap/ac/android/tc/n;

    .line 17
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.17"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->POSTAL_CODE:Lcom/iap/ac/android/tc/n;

    .line 18
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.46"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->DN_QUALIFIER:Lcom/iap/ac/android/tc/n;

    .line 19
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.65"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->PSEUDONYM:Lcom/iap/ac/android/tc/n;

    .line 20
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->DATE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

    .line 21
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->PLACE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

    .line 22
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->GENDER:Lcom/iap/ac/android/tc/n;

    .line 23
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->COUNTRY_OF_CITIZENSHIP:Lcom/iap/ac/android/tc/n;

    .line 24
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->COUNTRY_OF_RESIDENCE:Lcom/iap/ac/android/tc/n;

    .line 25
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "1.3.36.8.3.14"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->NAME_AT_BIRTH:Lcom/iap/ac/android/tc/n;

    .line 26
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.16"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->POSTAL_ADDRESS:Lcom/iap/ac/android/tc/n;

    .line 27
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "2.5.4.54"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->DMD_NAME:Lcom/iap/ac/android/tc/n;

    .line 28
    sget-object v0, Lcom/iap/ac/android/pd/w0;->y1:Lcom/iap/ac/android/tc/n;

    sput-object v0, Lcom/iap/ac/android/pd/t0;->TELEPHONE_NUMBER:Lcom/iap/ac/android/tc/n;

    .line 29
    sget-object v0, Lcom/iap/ac/android/pd/w0;->z1:Lcom/iap/ac/android/tc/n;

    sput-object v0, Lcom/iap/ac/android/pd/t0;->NAME:Lcom/iap/ac/android/tc/n;

    .line 30
    sget-object v0, Lcom/iap/ac/android/id/o;->R0:Lcom/iap/ac/android/tc/n;

    sput-object v0, Lcom/iap/ac/android/pd/t0;->EmailAddress:Lcom/iap/ac/android/tc/n;

    .line 31
    sget-object v0, Lcom/iap/ac/android/id/o;->S0:Lcom/iap/ac/android/tc/n;

    sput-object v0, Lcom/iap/ac/android/pd/t0;->UnstructuredName:Lcom/iap/ac/android/tc/n;

    .line 32
    sget-object v0, Lcom/iap/ac/android/id/o;->T0:Lcom/iap/ac/android/tc/n;

    sput-object v0, Lcom/iap/ac/android/pd/t0;->UnstructuredAddress:Lcom/iap/ac/android/tc/n;

    .line 33
    sget-object v0, Lcom/iap/ac/android/pd/t0;->EmailAddress:Lcom/iap/ac/android/tc/n;

    sput-object v0, Lcom/iap/ac/android/pd/t0;->E:Lcom/iap/ac/android/tc/n;

    .line 34
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "0.9.2342.19200300.100.1.25"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->DC:Lcom/iap/ac/android/tc/n;

    .line 35
    new-instance v0, Lcom/iap/ac/android/tc/n;

    const-string v1, "0.9.2342.19200300.100.1.1"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/pd/t0;->UID:Lcom/iap/ac/android/tc/n;

    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/iap/ac/android/pd/t0;->DefaultReverse:Z

    .line 37
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    .line 38
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    .line 39
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/iap/ac/android/pd/t0;->RFC1779Symbols:Ljava/util/Hashtable;

    .line 40
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    .line 41
    sget-object v2, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sput-object v2, Lcom/iap/ac/android/pd/t0;->OIDLookUp:Ljava/util/Hashtable;

    .line 42
    sput-object v1, Lcom/iap/ac/android/pd/t0;->SymbolLookUp:Ljava/util/Hashtable;

    .line 43
    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/iap/ac/android/pd/t0;->TRUE:Ljava/lang/Boolean;

    .line 44
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/iap/ac/android/pd/t0;->FALSE:Ljava/lang/Boolean;

    .line 45
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->C:Lcom/iap/ac/android/tc/n;

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->O:Lcom/iap/ac/android/tc/n;

    const-string v3, "O"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->T:Lcom/iap/ac/android/tc/n;

    const-string v4, "T"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->OU:Lcom/iap/ac/android/tc/n;

    const-string v4, "OU"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->CN:Lcom/iap/ac/android/tc/n;

    const-string v5, "CN"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->L:Lcom/iap/ac/android/tc/n;

    const-string v6, "L"

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->ST:Lcom/iap/ac/android/tc/n;

    const-string v7, "ST"

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->SN:Lcom/iap/ac/android/tc/n;

    const-string v8, "SERIALNUMBER"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->EmailAddress:Lcom/iap/ac/android/tc/n;

    const-string v8, "E"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DC:Lcom/iap/ac/android/tc/n;

    const-string v8, "DC"

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UID:Lcom/iap/ac/android/tc/n;

    const-string v9, "UID"

    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->STREET:Lcom/iap/ac/android/tc/n;

    const-string v10, "STREET"

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->SURNAME:Lcom/iap/ac/android/tc/n;

    const-string v11, "SURNAME"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->GIVENNAME:Lcom/iap/ac/android/tc/n;

    const-string v11, "GIVENNAME"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->INITIALS:Lcom/iap/ac/android/tc/n;

    const-string v11, "INITIALS"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->GENERATION:Lcom/iap/ac/android/tc/n;

    const-string v11, "GENERATION"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UnstructuredAddress:Lcom/iap/ac/android/tc/n;

    const-string v11, "unstructuredAddress"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UnstructuredName:Lcom/iap/ac/android/tc/n;

    const-string v11, "unstructuredName"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UNIQUE_IDENTIFIER:Lcom/iap/ac/android/tc/n;

    const-string v11, "UniqueIdentifier"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DN_QUALIFIER:Lcom/iap/ac/android/tc/n;

    const-string v11, "DN"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->PSEUDONYM:Lcom/iap/ac/android/tc/n;

    const-string v11, "Pseudonym"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->POSTAL_ADDRESS:Lcom/iap/ac/android/tc/n;

    const-string v11, "PostalAddress"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->NAME_AT_BIRTH:Lcom/iap/ac/android/tc/n;

    const-string v11, "NameAtBirth"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->COUNTRY_OF_CITIZENSHIP:Lcom/iap/ac/android/tc/n;

    const-string v11, "CountryOfCitizenship"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->COUNTRY_OF_RESIDENCE:Lcom/iap/ac/android/tc/n;

    const-string v11, "CountryOfResidence"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->GENDER:Lcom/iap/ac/android/tc/n;

    const-string v11, "Gender"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->PLACE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

    const-string v11, "PlaceOfBirth"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DATE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

    const-string v11, "DateOfBirth"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->POSTAL_CODE:Lcom/iap/ac/android/tc/n;

    const-string v11, "PostalCode"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->BUSINESS_CATEGORY:Lcom/iap/ac/android/tc/n;

    const-string v11, "BusinessCategory"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->TELEPHONE_NUMBER:Lcom/iap/ac/android/tc/n;

    const-string v11, "TelephoneNumber"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->NAME:Lcom/iap/ac/android/tc/n;

    const-string v11, "Name"

    invoke-virtual {v0, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->C:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->O:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->OU:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->CN:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->L:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->ST:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->STREET:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DC:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC2253Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UID:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->C:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->O:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->OU:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->CN:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->L:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->ST:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/iap/ac/android/pd/t0;->RFC1779Symbols:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->STREET:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->C:Lcom/iap/ac/android/tc/n;

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->O:Lcom/iap/ac/android/tc/n;

    const-string v2, "o"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->T:Lcom/iap/ac/android/tc/n;

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->OU:Lcom/iap/ac/android/tc/n;

    const-string v2, "ou"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->CN:Lcom/iap/ac/android/tc/n;

    const-string v2, "cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->L:Lcom/iap/ac/android/tc/n;

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->ST:Lcom/iap/ac/android/tc/n;

    const-string v2, "st"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->SN:Lcom/iap/ac/android/tc/n;

    const-string v2, "sn"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->SN:Lcom/iap/ac/android/tc/n;

    const-string v2, "serialnumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->STREET:Lcom/iap/ac/android/tc/n;

    const-string v2, "street"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->E:Lcom/iap/ac/android/tc/n;

    const-string v2, "emailaddress"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DC:Lcom/iap/ac/android/tc/n;

    const-string v2, "dc"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->E:Lcom/iap/ac/android/tc/n;

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UID:Lcom/iap/ac/android/tc/n;

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->SURNAME:Lcom/iap/ac/android/tc/n;

    const-string v2, "surname"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->GIVENNAME:Lcom/iap/ac/android/tc/n;

    const-string v2, "givenname"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->INITIALS:Lcom/iap/ac/android/tc/n;

    const-string v2, "initials"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->GENERATION:Lcom/iap/ac/android/tc/n;

    const-string v2, "generation"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UnstructuredAddress:Lcom/iap/ac/android/tc/n;

    const-string v2, "unstructuredaddress"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UnstructuredName:Lcom/iap/ac/android/tc/n;

    const-string v2, "unstructuredname"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->UNIQUE_IDENTIFIER:Lcom/iap/ac/android/tc/n;

    const-string v2, "uniqueidentifier"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DN_QUALIFIER:Lcom/iap/ac/android/tc/n;

    const-string v2, "dn"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->PSEUDONYM:Lcom/iap/ac/android/tc/n;

    const-string v2, "pseudonym"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->POSTAL_ADDRESS:Lcom/iap/ac/android/tc/n;

    const-string v2, "postaladdress"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->NAME_AT_BIRTH:Lcom/iap/ac/android/tc/n;

    const-string v2, "nameofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->COUNTRY_OF_CITIZENSHIP:Lcom/iap/ac/android/tc/n;

    const-string v2, "countryofcitizenship"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->COUNTRY_OF_RESIDENCE:Lcom/iap/ac/android/tc/n;

    const-string v2, "countryofresidence"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->GENDER:Lcom/iap/ac/android/tc/n;

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->PLACE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

    const-string v2, "placeofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DATE_OF_BIRTH:Lcom/iap/ac/android/tc/n;

    const-string v2, "dateofbirth"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->POSTAL_CODE:Lcom/iap/ac/android/tc/n;

    const-string v2, "postalcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->BUSINESS_CATEGORY:Lcom/iap/ac/android/tc/n;

    const-string v2, "businesscategory"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->TELEPHONE_NUMBER:Lcom/iap/ac/android/tc/n;

    const-string v2, "telephonenumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->NAME:Lcom/iap/ac/android/tc/n;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/pd/t0;->seq:Lcom/iap/ac/android/tc/s;

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/u;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/u;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/u;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/u;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 18
    iget-object v4, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/tc/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/iap/ac/android/tc/x;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/iap/ac/android/tc/l1;

    if-nez v4, :cond_2

    .line 21
    check-cast v3, Lcom/iap/ac/android/tc/x;

    invoke-interface {v3}, Lcom/iap/ac/android/tc/x;->getString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 23
    iget-object v4, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v3, v6}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ef/d;->a([B)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iap/ac/android/pd/t0;->bytesToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    if-eqz v2, :cond_3

    sget-object v4, Lcom/iap/ac/android/pd/t0;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/iap/ac/android/pd/t0;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly sized pair"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-boolean v0, Lcom/iap/ac/android/pd/t0;->DefaultReverse:Z

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1}, Lcom/iap/ac/android/pd/t0;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/pd/u0;)V
    .locals 2

    .line 63
    sget-boolean v0, Lcom/iap/ac/android/pd/t0;->DefaultReverse:Z

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/iap/ac/android/pd/t0;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lcom/iap/ac/android/pd/u0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/pd/t0;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/iap/ac/android/pd/q0;

    invoke-direct {v0}, Lcom/iap/ac/android/pd/q0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/pd/t0;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;Lcom/iap/ac/android/pd/u0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;Lcom/iap/ac/android/pd/u0;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    .line 36
    iput-object p3, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    sget-object v2, Lcom/iap/ac/android/pd/t0;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-eq p3, p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tc/n;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 48
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No attribute for object id - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - passed to distinguished name"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/iap/ac/android/pd/q0;

    invoke-direct {v0}, Lcom/iap/ac/android/pd/q0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/pd/t0;-><init>(Ljava/util/Vector;Ljava/util/Vector;Lcom/iap/ac/android/pd/u0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Lcom/iap/ac/android/pd/u0;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    .line 52
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    .line 54
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    .line 55
    iput-object p3, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    .line 56
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    sget-object v1, Lcom/iap/ac/android/pd/t0;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oids vector must be same length as values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2}, Lcom/iap/ac/android/pd/t0;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/iap/ac/android/pd/u0;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/iap/ac/android/pd/t0;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/iap/ac/android/pd/t0;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lcom/iap/ac/android/pd/u0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/iap/ac/android/pd/q0;

    invoke-direct {v0}, Lcom/iap/ac/android/pd/q0;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/pd/t0;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lcom/iap/ac/android/pd/u0;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;Lcom/iap/ac/android/pd/u0;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    .line 69
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    .line 70
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    .line 72
    iput-object p4, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    .line 73
    new-instance p4, Lcom/iap/ac/android/pd/v0;

    invoke-direct {p4, p3}, Lcom/iap/ac/android/pd/v0;-><init>(Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/iap/ac/android/pd/v0;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p4}, Lcom/iap/ac/android/pd/v0;->b()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2b

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 77
    new-instance v1, Lcom/iap/ac/android/pd/v0;

    invoke-direct {v1, p3, v0}, Lcom/iap/ac/android/pd/v0;-><init>(Ljava/lang/String;C)V

    .line 78
    invoke-virtual {v1}, Lcom/iap/ac/android/pd/v0;->b()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/iap/ac/android/pd/t0;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lcom/iap/ac/android/pd/t0;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    :goto_1
    invoke-virtual {v1}, Lcom/iap/ac/android/pd/v0;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/iap/ac/android/pd/v0;->b()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/iap/ac/android/pd/t0;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lcom/iap/ac/android/pd/t0;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, Lcom/iap/ac/android/pd/t0;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lcom/iap/ac/android/pd/t0;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 82
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 83
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 84
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    :goto_2
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 86
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 88
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 89
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/2addr v2, v0

    goto :goto_3

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 91
    iget-object v2, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 92
    iget-object v2, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_4
    iput-object p1, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    .line 94
    iput-object p2, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    .line 95
    iput-object p3, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    :cond_5
    return-void
.end method

.method private addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/pd/v0;

    const/16 v1, 0x3d

    invoke-direct {v0, p2, v1}, Lcom/iap/ac/android/pd/v0;-><init>(Ljava/lang/String;C)V

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/v0;->b()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/v0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/pd/v0;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/iap/ac/android/pd/t0;->decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/iap/ac/android/tc/n;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/pd/t0;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "badly formatted directory string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/iap/ac/android/tc/n;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p2, 0x3d

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    .line 6
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0x23

    if-ne p4, v0, :cond_1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_1
    const-string p4, "\\"

    const/16 v0, 0x20

    if-ge p2, p3, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_2

    .line 10
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-le p3, p2, :cond_3

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    .line 12
    invoke-virtual {p1, p3, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_3
    if-gt p2, p3, :cond_5

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    :pswitch_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bytesToString([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/iap/ac/android/pd/t0;->decodeObject(Ljava/lang/String;)Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/iap/ac/android/tc/x;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/iap/ac/android/tc/x;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/x;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/iap/ac/android/tc/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/df/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lcom/iap/ac/android/tc/n;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    .line 5
    new-instance p2, Lcom/iap/ac/android/tc/n;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/df/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/tc/n;

    if-eqz p2, :cond_2

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown object id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - passed to distinguished name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private decodeObject(Ljava/lang/String;)Lcom/iap/ac/android/tc/r;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/pd/t0;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/iap/ac/android/pd/t0;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/iap/ac/android/pd/t0;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/iap/ac/android/pd/t0;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/t0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t0;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t0;
    .locals 1

    if-eqz p0, :cond_3

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/pd/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/nd/c;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/pd/t0;

    check-cast p0, Lcom/iap/ac/android/nd/c;

    invoke-virtual {p0}, Lcom/iap/ac/android/nd/c;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/t0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lcom/iap/ac/android/pd/t0;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/t0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_3
    :goto_0
    check-cast p0, Lcom/iap/ac/android/pd/t0;

    return-object p0
.end method

.method private stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    aget-char v4, v1, p1

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    .line 5
    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    const-string v6, "\\#"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_1
    array-length v10, v1

    const/16 v11, 0x20

    if-eq v4, v10, :cond_7

    .line 8
    aget-char v10, v1, v4

    if-eq v10, v11, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-ne v10, v2, :cond_4

    if-nez v6, :cond_3

    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    if-ne v10, v0, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    if-ne v10, v11, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 13
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v11, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    if-eq v7, p1, :cond_8

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/pd/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/iap/ac/android/tc/s;

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/tc/f;

    invoke-interface {v1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/t0;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 17
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/pd/t0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 19
    iget-object v3, p1, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 20
    :cond_3
    new-array v3, v1, [Z

    .line 21
    iget-object v4, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, -0x1

    const/4 v6, -0x1

    :goto_0
    if-eq v4, v5, :cond_9

    .line 22
    iget-object v7, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/android/tc/n;

    .line 23
    iget-object v8, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_7

    .line 24
    aget-boolean v10, v3, v9

    if-eqz v10, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iget-object v10, p1, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/iap/ac/android/tc/n;

    .line 26
    invoke-virtual {v7, v10}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    iget-object v10, p1, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v8, v10}, Lcom/iap/ac/android/pd/t0;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29
    aput-boolean v0, v3, v9

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_8

    return v2

    :cond_8
    add-int/2addr v4, v6

    goto :goto_0

    :cond_9
    return v0

    :catch_0
    return v2
.end method

.method public equals(Ljava/lang/Object;Z)Z
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pd/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p0, :cond_1

    return p2

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/iap/ac/android/pd/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/iap/ac/android/tc/s;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/tc/f;

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/t0;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    .line 5
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/pd/t0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/t0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 7
    iget-object v2, p1, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tc/n;

    .line 9
    iget-object v4, p1, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/tc/n;

    .line 10
    invoke-virtual {v3, v4}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-direct {p0, v3, v4}, Lcom/iap/ac/android/pd/t0;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    return p2

    :catch_0
    return v1
.end method

.method public getOIDs()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValues()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValues(Lcom/iap/ac/android/tc/n;)Ljava/util/Vector;
    .locals 7

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/pd/t0;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/iap/ac/android/pd/t0;->hashCodeValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/pd/t0;->isHashCodeCalculated:Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/iap/ac/android/pd/t0;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/iap/ac/android/pd/t0;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/iap/ac/android/pd/t0;->hashCodeValue:I

    iget-object v3, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/iap/ac/android/pd/t0;->hashCodeValue:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/iap/ac/android/pd/t0;->hashCodeValue:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/pd/t0;->hashCodeValue:I

    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->seq:Lcom/iap/ac/android/tc/s;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 3
    new-instance v1, Lcom/iap/ac/android/tc/g;

    invoke-direct {v1}, Lcom/iap/ac/android/tc/g;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 5
    new-instance v4, Lcom/iap/ac/android/tc/g;

    invoke-direct {v4}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/tc/n;

    .line 7
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    iget-object v6, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/iap/ac/android/pd/t0;->converter:Lcom/iap/ac/android/pd/u0;

    invoke-virtual {v7, v5, v6}, Lcom/iap/ac/android/pd/u0;->a(Lcom/iap/ac/android/tc/n;Ljava/lang/String;)Lcom/iap/ac/android/tc/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Lcom/iap/ac/android/tc/g1;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 13
    new-instance v1, Lcom/iap/ac/android/tc/g;

    invoke-direct {v1}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 14
    new-instance v2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v2, v4}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    new-instance v2, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v2, v4}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Lcom/iap/ac/android/tc/g1;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/tc/g1;-><init>(Lcom/iap/ac/android/tc/g;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 17
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    iput-object v1, p0, Lcom/iap/ac/android/pd/t0;->seq:Lcom/iap/ac/android/tc/s;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/pd/t0;->seq:Lcom/iap/ac/android/tc/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    sget-boolean v0, Lcom/iap/ac/android/pd/t0;->DefaultReverse:Z

    sget-object v1, Lcom/iap/ac/android/pd/t0;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/pd/t0;->toString(ZLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZLjava/util/Hashtable;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/iap/ac/android/pd/t0;->added:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2b

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object v5, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/tc/n;

    iget-object v6, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v3, p2, v5, v6}, Lcom/iap/ac/android/pd/t0;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/iap/ac/android/pd/t0;->ordering:Ljava/util/Vector;

    .line 12
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/tc/n;

    iget-object v6, p0, Lcom/iap/ac/android/pd/t0;->values:Ljava/util/Vector;

    .line 13
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v3, p2, v5, v6}, Lcom/iap/ac/android/pd/t0;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/iap/ac/android/tc/n;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2c

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_2
    if-ltz p1, :cond_5

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 19
    :goto_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 20
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
