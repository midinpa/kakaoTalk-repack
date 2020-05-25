.class public final synthetic Lcom/iap/ac/android/l6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/singleton/FriendManager$14;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:J

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/FriendManager$14;Landroid/content/Context;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/b;->a:Lcom/kakao/talk/singleton/FriendManager$14;

    iput-object p2, p0, Lcom/iap/ac/android/l6/b;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/iap/ac/android/l6/b;->c:J

    iput-object p5, p0, Lcom/iap/ac/android/l6/b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/iap/ac/android/l6/b;->a:Lcom/kakao/talk/singleton/FriendManager$14;

    iget-object v1, p0, Lcom/iap/ac/android/l6/b;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/iap/ac/android/l6/b;->c:J

    iget-object v4, p0, Lcom/iap/ac/android/l6/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager$14;->a(Landroid/content/Context;JLjava/lang/Runnable;)V

    return-void
.end method
