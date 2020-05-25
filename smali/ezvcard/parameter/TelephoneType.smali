.class public Lezvcard/parameter/TelephoneType;
.super Lezvcard/parameter/VCardParameter;
.source "TelephoneType.java"


# static fields
.field public static final b:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/TelephoneType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/parameter/TelephoneType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/TelephoneType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "bbs"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "car"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "cell"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "fax"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "isdn"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "modem"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "msg"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "pager"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "pcs"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/TelephoneType;->c:Lezvcard/parameter/TelephoneType;

    .line 13
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "text"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "textphone"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "video"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "voice"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lezvcard/parameter/TelephoneType;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lezvcard/parameter/TelephoneType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/parameter/TelephoneType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/TelephoneType;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/TelephoneType;

    return-object p0
.end method
