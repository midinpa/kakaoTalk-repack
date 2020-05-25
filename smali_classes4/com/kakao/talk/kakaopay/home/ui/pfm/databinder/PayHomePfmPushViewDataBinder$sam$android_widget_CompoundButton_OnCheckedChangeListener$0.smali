.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;
.super Ljava/lang/Object;
.source "PayHomePfmPushViewDataBinder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;->a:Lcom/iap/ac/android/q9/c;

    return-void
.end method


# virtual methods
.method public final synthetic onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPushViewDataBinder$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;->a:Lcom/iap/ac/android/q9/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
