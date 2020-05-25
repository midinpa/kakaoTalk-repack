.class public Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;
.super Ljava/lang/Object;
.source "PayBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayBottomSheetModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel$Mode;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->g:I

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->d:I

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->g:I

    return-void
.end method
