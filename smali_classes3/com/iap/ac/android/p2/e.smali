.class public final synthetic Lcom/iap/ac/android/p2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

.field private final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p2/e;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p2, p0, Lcom/iap/ac/android/p2/e;->b:Lcom/iap/ac/android/q9/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/p2/e;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iget-object v1, p0, Lcom/iap/ac/android/p2/e;->b:Lcom/iap/ac/android/q9/a;

    invoke-static {v0, v1, p1, p2}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;->a(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/iap/ac/android/q9/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
