.class public final synthetic Lcom/iap/ac/android/b5/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/mms/activity/ContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/mms/activity/ContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b5/f;->a:Lcom/kakao/talk/mms/activity/ContactActivity;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/b5/f;->a:Lcom/kakao/talk/mms/activity/ContactActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
