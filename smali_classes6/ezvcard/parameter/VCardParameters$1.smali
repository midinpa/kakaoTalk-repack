.class public Lezvcard/parameter/VCardParameters$1;
.super Lezvcard/parameter/VCardParameters$VCardParameterList;
.source "VCardParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/parameter/VCardParameters;->l()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/parameter/VCardParameters$VCardParameterList<",
        "Lezvcard/parameter/Pid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lezvcard/parameter/VCardParameters$VCardParameterList;-><init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _asObject(Ljava/lang/String;)Lezvcard/parameter/Pid;
    .locals 0

    .line 2
    invoke-static {p1}, Lezvcard/parameter/Pid;->a(Ljava/lang/String;)Lezvcard/parameter/Pid;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _asObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters$1;->_asObject(Ljava/lang/String;)Lezvcard/parameter/Pid;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/parameter/Pid;

    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters$1;->a(Lezvcard/parameter/Pid;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _exception(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PID"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public a(Lezvcard/parameter/Pid;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lezvcard/parameter/Pid;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
