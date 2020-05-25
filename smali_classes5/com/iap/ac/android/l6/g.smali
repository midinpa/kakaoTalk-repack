.class public final synthetic Lcom/iap/ac/android/l6/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/g;->a:Lcom/kakao/talk/singleton/FriendManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/l6/g;->a:Lcom/kakao/talk/singleton/FriendManager;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->n()V

    return-void
.end method
