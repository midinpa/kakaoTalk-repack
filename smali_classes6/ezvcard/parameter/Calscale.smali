.class public Lezvcard/parameter/Calscale;
.super Lezvcard/parameter/VCardParameter;
.source "Calscale.java"


# static fields
.field public static final b:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/Calscale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    const-class v1, Lezvcard/parameter/Calscale;

    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/parameter/Calscale;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    new-instance v0, Lezvcard/parameter/Calscale;

    const-string v1, "gregorian"

    invoke-direct {v0, v1}, Lezvcard/parameter/Calscale;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/parameter/Calscale;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/Calscale;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/Calscale;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lezvcard/parameter/Calscale;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/Calscale;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/Calscale;

    return-object p0
.end method

.method public static c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/Calscale;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/Calscale;->b:Lezvcard/parameter/VCardParameterCaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
