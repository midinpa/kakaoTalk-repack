.class public abstract Lcom/ap/zoloz/hummer/common/BaseWebService;
.super Ljava/lang/Object;
.source "BaseWebService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract exitPage(Ljava/lang/String;)V
.end method

.method public abstract exitSession()V
.end method

.method public abstract isPageAlreadyExit(Ljava/lang/String;)Z
.end method

.method public abstract openPage(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
