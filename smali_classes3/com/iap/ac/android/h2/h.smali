.class public final synthetic Lcom/iap/ac/android/h2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/media/PickMediaActivity;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/media/PickMediaActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h2/h;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    iput-object p2, p0, Lcom/iap/ac/android/h2/h;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/h2/h;->a:Lcom/kakao/talk/activity/media/PickMediaActivity;

    iget-object v1, p0, Lcom/iap/ac/android/h2/h;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/PickMediaActivity;->e(Landroid/content/Intent;)V

    return-void
.end method