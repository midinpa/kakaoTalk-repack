.class public Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$2;
.super Ljava/lang/Object;
.source "MmsMenuHelper.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1$1$2;->a(Ljava/lang/Void;)V

    return-void
.end method
