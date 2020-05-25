.class public final synthetic Lcom/iap/ac/android/u5/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/notification/PushPopupWindow$2;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/notification/PushPopupWindow$2;Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/u5/f;->a:Lcom/kakao/talk/notification/PushPopupWindow$2;

    iput-object p2, p0, Lcom/iap/ac/android/u5/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/iap/ac/android/u5/f;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/u5/f;->a:Lcom/kakao/talk/notification/PushPopupWindow$2;

    iget-object v1, p0, Lcom/iap/ac/android/u5/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iap/ac/android/u5/f;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/notification/PushPopupWindow$2;->c(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    return-void
.end method
