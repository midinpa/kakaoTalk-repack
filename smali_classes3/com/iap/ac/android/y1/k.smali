.class public final synthetic Lcom/iap/ac/android/y1/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/y1/k;->a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    iput p2, p0, Lcom/iap/ac/android/y1/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/y1/k;->a:Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    iget v1, p0, Lcom/iap/ac/android/y1/k;->b:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->i(I)V

    return-void
.end method
