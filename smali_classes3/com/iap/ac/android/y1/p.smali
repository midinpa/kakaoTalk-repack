.class public final synthetic Lcom/iap/ac/android/y1/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/y1/p;->a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    iput-object p2, p0, Lcom/iap/ac/android/y1/p;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/iap/ac/android/y1/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/y1/p;->a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    iget-object v1, p0, Lcom/iap/ac/android/y1/p;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/iap/ac/android/y1/p;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
