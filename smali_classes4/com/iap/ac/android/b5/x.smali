.class public final synthetic Lcom/iap/ac/android/b5/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/MmsSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/x;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    return-void
.end method


# virtual methods
.method public final onClear(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/b5/x;->a:Lcom/kakao/talk/mms/activity/MmsSearchActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/activity/MmsSearchActivity;->a(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    return-void
.end method