.class public Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$3;
.super Ljava/lang/Object;
.source "EditUserUUIDActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$3;->b:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$3$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$3$1;-><init>(Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$3;Lcom/kakao/talk/net/HandlerParam;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity$3;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kakao/talk/net/volley/api/FriendApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
