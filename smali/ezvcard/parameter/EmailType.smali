.class public Lezvcard/parameter/EmailType;
.super Lezvcard/parameter/VCardParameter;
.source "EmailType.java"


# static fields
.field public static final b:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/EmailType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/parameter/EmailType;
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

    const-class v1, Lezvcard/parameter/EmailType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/EmailType;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "internet"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "x400"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/EmailType;->c:Lezvcard/parameter/EmailType;

    .line 5
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "aol"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "applelink"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "attmail"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "cis"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "eworld"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "ibmmail"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "mcimail"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "powershare"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "prodigy"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "tlx"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lezvcard/parameter/EmailType;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/parameter/EmailType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/EmailType;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/EmailType;

    return-object p0
.end method
