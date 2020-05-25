.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$sam$i$com_kakao_talk_openlink_widget_FlexTextBoxLayout_OnItemClickListener$0;
.super Ljava/lang/Object;
.source "OpenProfileViewerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/FlexTextBoxLayout$OnItemClickListener;


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
.field public final synthetic a:Lcom/iap/ac/android/q9/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$sam$i$com_kakao_talk_openlink_widget_FlexTextBoxLayout_OnItemClickListener$0;->a:Lcom/iap/ac/android/q9/d;

    return-void
.end method


# virtual methods
.method public final synthetic onClickBubble(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$sam$i$com_kakao_talk_openlink_widget_FlexTextBoxLayout_OnItemClickListener$0;->a:Lcom/iap/ac/android/q9/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
