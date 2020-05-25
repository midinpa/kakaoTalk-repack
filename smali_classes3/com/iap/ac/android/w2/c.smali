.class public final synthetic Lcom/iap/ac/android/w2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w2/c;->a:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/iap/ac/android/w2/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/w2/c;->a:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/iap/ac/android/w2/c;->b:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;J)V

    return-void
.end method
