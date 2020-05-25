.class public final synthetic Lcom/iap/ac/android/p6/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p6/e;->a:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p6/e;->a:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->a(Landroid/view/View;Z)V

    return-void
.end method
