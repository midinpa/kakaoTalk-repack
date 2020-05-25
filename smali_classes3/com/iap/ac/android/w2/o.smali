.class public final synthetic Lcom/iap/ac/android/w2/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/SyncMessageHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/SyncMessageHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w2/o;->a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/w2/o;->a:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a()V

    return-void
.end method
