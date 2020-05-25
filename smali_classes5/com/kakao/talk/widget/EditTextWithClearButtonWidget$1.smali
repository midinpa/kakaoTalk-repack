.class public Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;
.super Ljava/lang/Object;
.source "EditTextWithClearButtonWidget.java"

# interfaces
.implements Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$000(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$000(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;->a:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-static {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->access$000(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
