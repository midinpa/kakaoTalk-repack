.class public Lezvcard/parameter/InterestLevel;
.super Lezvcard/parameter/VCardParameter;
.source "InterestLevel.java"


# static fields
.field public static final b:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/InterestLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/InterestLevel;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/InterestLevel;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/InterestLevel;

    const-string v1, "low"

    invoke-direct {v0, v1}, Lezvcard/parameter/InterestLevel;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lezvcard/parameter/InterestLevel;

    const-string v1, "medium"

    invoke-direct {v0, v1}, Lezvcard/parameter/InterestLevel;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lezvcard/parameter/InterestLevel;

    const-string v1, "high"

    invoke-direct {v0, v1}, Lezvcard/parameter/InterestLevel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/parameter/InterestLevel;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/InterestLevel;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/InterestLevel;

    return-object p0
.end method
