.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "PhotoColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;,
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;",
        ">;",
        "Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002GHB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u0008H\u0002J\u0010\u0010?\u001a\u00020<2\u0006\u0010>\u001a\u00020\u0008H\u0002J\u0008\u0010>\u001a\u00020\u0008H\u0002J\u0008\u0010@\u001a\u00020<H\u0002J\u0008\u0010A\u001a\u00020<H\u0002J\u0008\u0010B\u001a\u00020<H\u0016J\u0008\u0010C\u001a\u00020<H\u0016J\u0008\u0010D\u001a\u00020<H\u0002J\u0012\u0010E\u001a\u00020<2\u0008\u0008\u0001\u0010F\u001a\u00020,H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u0014*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n \u0014*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n \u0014*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n \u0014*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\'\u001a\u00060(R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n \u0014*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n \u0014*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n \u0014*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n \u0014*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\n \u0014*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n \u0014*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\n \u0014*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010:\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;",
        "Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "available",
        "",
        "getAvailable",
        "()Z",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "landscapeContainer",
        "kotlin.jvm.PlatformType",
        "landscapeMoreWatch",
        "landscapeMoreWatchIcon",
        "Landroid/widget/ImageView;",
        "landscapeMoreWatchText",
        "Landroid/widget/TextView;",
        "landscapePhoto1",
        "Lcom/kakao/talk/sharptab/widget/SharpTabImageView;",
        "landscapePhoto1Container",
        "landscapePhoto1Pressed",
        "landscapePhoto2",
        "landscapePhoto2Container",
        "landscapePhoto2Pressed",
        "landscapePhoto3",
        "landscapePhoto3Container",
        "landscapePhoto3Pressed",
        "landscapeTitle1",
        "landscapeTitle2",
        "landscapeTitle3",
        "nestedViewableProcessor",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;",
        "getNestedViewableProcessor",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;",
        "orientation",
        "",
        "portraitContainer",
        "portraitMoreWatch",
        "portraitMoreWatchIcon",
        "portraitMoreWatchText",
        "portraitPhoto1",
        "portraitPhoto1Container",
        "portraitPhoto2",
        "portraitPhoto2Container",
        "portraitPhoto3",
        "portraitPhoto3Container",
        "portraitTitle1",
        "portraitTitle2",
        "portraitTitle3",
        "rootStyle",
        "changeViewWithOrientation",
        "",
        "configureLayoutVisibility",
        "isPortrait",
        "configureMoreWatchVisibility",
        "loadLandscapePhotos",
        "loadPortraitPhotos",
        "onBindViewHolder",
        "onViewRecycled",
        "setClickListeners",
        "updateRootStyle",
        "resId",
        "Companion",
        "PhotoCollViewableProcessor",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final O:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$Companion;


# instance fields
.field public final A:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final B:Landroid/view/View;

.field public final C:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final D:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final m:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final n:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final x:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

.field public final y:Landroid/view/View;

.field public final z:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->O:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f1202a0

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->g:I

    const v0, 0x7f0913aa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->h:Landroid/view/View;

    const v0, 0x7f0913af

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->i:Landroid/view/View;

    const v0, 0x7f0913b1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->j:Landroid/view/View;

    const v0, 0x7f0913b3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->k:Landroid/view/View;

    const v0, 0x7f0913ae

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->l:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f0913b0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->m:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f0913b2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->n:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f0913b4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->o:Landroid/widget/TextView;

    const v0, 0x7f0913b5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->p:Landroid/widget/TextView;

    const v0, 0x7f0913b6

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->q:Landroid/widget/TextView;

    const v0, 0x7f0913ab

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->r:Landroid/view/View;

    const v0, 0x7f0913ad

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->s:Landroid/widget/TextView;

    const v0, 0x7f0913ac

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->t:Landroid/widget/ImageView;

    const v0, 0x7f090c2c

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->u:Landroid/view/View;

    const v0, 0x7f090c31

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->v:Landroid/view/View;

    const v0, 0x7f090c30

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->w:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f090c32

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->x:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f090c34

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->y:Landroid/view/View;

    const v0, 0x7f090c33

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->z:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f090c35

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->A:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f090c37

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->B:Landroid/view/View;

    const v0, 0x7f090c36

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->C:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f090c38

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->D:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const v0, 0x7f090c39

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->E:Landroid/widget/TextView;

    const v0, 0x7f090c3a

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->F:Landroid/widget/TextView;

    const v0, 0x7f090c3b

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->G:Landroid/widget/TextView;

    const v0, 0x7f090c2d

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->I:Landroid/view/View;

    const v0, 0x7f090c2f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->J:Landroid/widget/TextView;

    const v0, 0x7f090c2e

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->K:Landroid/widget/ImageView;

    .line 32
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->L:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->x:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v1, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3fc51eb8    # 1.54f

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    .line 34
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0704c2

    const v7, 0x7f0704c1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->w:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v1, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->A:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v1, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->z:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v1, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    .line 46
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->D:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v1, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    .line 50
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 52
    :cond_4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->C:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    new-instance v1, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;->a(I)V

    .line 56
    :cond_5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 57
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    sget-object v1, Lcom/kakao/talk/sharptab/util/ImageType;->Large:Lcom/kakao/talk/sharptab/util/ImageType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Lcom/kakao/talk/sharptab/util/ImageType;)Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->w:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 59
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->z:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 60
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->C:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 61
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->l:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 62
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    sget-object v1, Lcom/kakao/talk/sharptab/util/ImageType;->Small:Lcom/kakao/talk/sharptab/util/ImageType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Lcom/kakao/talk/sharptab/util/ImageType;)Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->m:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 64
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->n:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->setSharpTabImageBackground(Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "view.context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "view.context.resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 66
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->M:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->w:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->z:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->C:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->l:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->m:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->n:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    return-object p0
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->M:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->M()V

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->o:Landroid/widget/TextView;

    const-string/jumbo v3, "portraitTitle1"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->p:Landroid/widget/TextView;

    const-string/jumbo v3, "portraitTitle2"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->q:Landroid/widget/TextView;

    const-string/jumbo v3, "portraitTitle3"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->E:Landroid/widget/TextView;

    const-string v3, "landscapeTitle1"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->F:Landroid/widget/TextView;

    const-string v3, "landscapeTitle2"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->G:Landroid/widget/TextView;

    const-string v3, "landscapeTitle3"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->Q()V

    .line 10
    iget-object v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->r:Landroid/view/View;

    const-string/jumbo v2, "portraitMoreWatch"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/view/View;Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->I:Landroid/view/View;

    const-string v4, "landscapeMoreWatch"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/view/View;Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)V

    .line 12
    iget-object v5, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->s:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->t:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILjava/lang/Object;)V

    .line 13
    iget-object v11, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->J:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->K:Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->l:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->l:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->m:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->m:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->n:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->n:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->w:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->w:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->z:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->z:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->C:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabImageView;->j()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->C:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->c(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->P()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->c(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->O()V

    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "itemView.context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadLandscapePhotos$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadLandscapePhotos$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/q9/a;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$loadPortraitPhotos$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/q9/a;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->r:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->I:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->i:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->v:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$4;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->j:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$5;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->y:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$6;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->k:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$7;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->B:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$setClickListeners$8;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->isRequiredViewable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->g:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->g:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->h()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->flush()V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const-string v0, "landscapeContainer"

    const/16 v1, 0x8

    const-string/jumbo v3, "portraitContainer"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->u:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->h:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->d(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->h()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->l:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const-string/jumbo v2, "portraitPhoto1"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->m:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const-string/jumbo v2, "portraitPhoto2"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->n:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const-string/jumbo v2, "portraitPhoto3"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->h:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->u:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->d(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->h()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;->a()Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->w:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const-string v2, "landscapePhoto1"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->z:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const-string v2, "landscapePhoto2"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->C:Lcom/kakao/talk/sharptab/widget/SharpTabImageView;

    const-string v2, "landscapePhoto3"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollItem;->r()Z

    move-result v1

    const-string v2, "landscapeMoreWatch"

    const-string/jumbo v3, "portraitMoreWatch"

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const v0, 0x7f1202a2

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->c(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->r:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->I:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->r:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->I:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isHeadless()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1202a1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->r:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->I:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1202a0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->c(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->r:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->I:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic h()Lcom/kakao/talk/sharptab/processor/ViewableProcessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->h()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder;->L:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PhotoCollViewHolder$PhotoCollViewableProcessor;

    return-object v0
.end method
