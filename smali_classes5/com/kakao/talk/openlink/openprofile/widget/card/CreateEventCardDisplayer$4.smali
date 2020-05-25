.class public Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$4;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "CreateEventCardDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$4;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer$4;->a:Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;->a(Lcom/kakao/talk/openlink/openprofile/widget/card/CreateEventCardDisplayer;)Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;->b(I)V

    return-void
.end method
