.class public final Lcom/kakao/talk/music/MusicPopupWindow$Companion$showPickPopup$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "MusicPopupWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/MusicPopupWindow$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/music/MusicPopupWindow$Companion$showPickPopup$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/PopupWindow;Lcom/iap/ac/android/q9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/music/MusicPopupWindow$Companion$showPickPopup$$inlined$run$lambda$1;->a:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/kakao/talk/music/MusicPopupWindow$Companion$showPickPopup$$inlined$run$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/MusicPopupWindow$Companion$showPickPopup$$inlined$run$lambda$1;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/MusicPopupWindow$Companion$showPickPopup$$inlined$run$lambda$1;->b:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method
