.class public final synthetic Lcom/iap/ac/android/p2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p2/b;->a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    iput-object p2, p0, Lcom/iap/ac/android/p2/b;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/p2/b;->a:Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;

    iget-object v1, p0, Lcom/iap/ac/android/p2/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/EditUserUUIDActivity;->a(Landroid/widget/EditText;)V

    return-void
.end method
