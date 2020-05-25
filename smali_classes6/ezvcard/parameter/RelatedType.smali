.class public Lezvcard/parameter/RelatedType;
.super Lezvcard/parameter/VCardParameter;
.source "RelatedType.java"


# static fields
.field public static final b:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/RelatedType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/RelatedType;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/RelatedType;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "acquaintance"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "agent"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "child"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "co-resident"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "co-worker"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "colleague"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "contact"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "crush"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "date"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "emergency"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "friend"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "kin"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "me"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "met"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "muse"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "neighbor"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "parent"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "sibling"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "spouse"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lezvcard/parameter/RelatedType;

    const-string v1, "sweetheart"

    invoke-direct {v0, v1}, Lezvcard/parameter/RelatedType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/parameter/RelatedType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/RelatedType;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/RelatedType;

    return-object p0
.end method
