.class public Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$1;
.super Ljava/lang/Object;
.source "CreateEventCardDisplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;-><init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$1;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$1;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateOpenCardDisplayer;->c()Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->D(I)V

    return-void
.end method
