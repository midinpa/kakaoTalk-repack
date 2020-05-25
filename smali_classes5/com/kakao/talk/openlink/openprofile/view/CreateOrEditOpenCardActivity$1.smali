.class public Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "CreateOrEditOpenCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$1;->b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    iput p3, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$1;->a:I

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$1;->b:Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;

    iget v1, p0, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity$1;->a:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/view/CreateOrEditOpenCardActivity;->E(I)V

    return-void
.end method
