.class public final synthetic Lcom/iap/ac/android/c3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iap/ac/android/c3/c;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lcom/iap/ac/android/c3/c;->a:J

    invoke-static {v0, v1}, Lcom/kakao/talk/friend/FriendDialogUtils;->a(J)V

    return-void
.end method
