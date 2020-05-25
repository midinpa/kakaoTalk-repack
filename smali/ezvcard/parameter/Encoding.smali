.class public Lezvcard/parameter/Encoding;
.super Lezvcard/parameter/VCardParameter;
.source "Encoding.java"


# static fields
.field public static final b:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/Encoding;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final d:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/Encoding;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/Encoding;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/Encoding;

    const/4 v1, 0x1

    const-string v2, "QUOTED-PRINTABLE"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v2, "BASE64"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lezvcard/parameter/Encoding;->c:Lezvcard/parameter/Encoding;

    .line 4
    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v2, "8BIT"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v2, "7BIT"

    invoke-direct {v0, v2, v1}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lezvcard/parameter/Encoding;

    const-string v1, "b"

    invoke-direct {v0, v1}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/Encoding;->d:Lezvcard/parameter/Encoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/parameter/Encoding;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/Encoding;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/Encoding;

    return-object p0
.end method

.method public static c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/Encoding;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
