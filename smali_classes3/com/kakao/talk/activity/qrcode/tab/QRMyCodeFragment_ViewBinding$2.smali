.class public Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment_ViewBinding$2;
.super Lcom/iap/ac/android/g0/b;
.source "QRMyCodeFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment_ViewBinding;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment_ViewBinding;Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment_ViewBinding$2;->c:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-direct {p0}, Lcom/iap/ac/android/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment_ViewBinding$2;->c:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->onShareBtnClicked()V

    return-void
.end method
