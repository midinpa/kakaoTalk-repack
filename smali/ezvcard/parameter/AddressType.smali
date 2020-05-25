.class public Lezvcard/parameter/AddressType;
.super Lezvcard/parameter/VCardParameter;
.source "AddressType.java"


# static fields
.field public static final b:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lezvcard/parameter/AddressType;
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

    const-class v1, Lezvcard/parameter/AddressType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/AddressType;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "dom"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "intl"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "postal"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "parcel"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lezvcard/parameter/AddressType;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/parameter/AddressType;->c:Lezvcard/parameter/AddressType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/parameter/AddressType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/AddressType;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/AddressType;

    return-object p0
.end method
