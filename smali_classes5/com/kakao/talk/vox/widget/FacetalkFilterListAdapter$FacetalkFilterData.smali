.class public final enum Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;
.super Ljava/lang/Enum;
.source "FacetalkFilterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FacetalkFilterData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;",
        "",
        "resId",
        "",
        "title",
        "(Ljava/lang/String;III)V",
        "getResId$app_googleRealRelease",
        "()I",
        "setResId$app_googleRealRelease",
        "(I)V",
        "getTitle$app_googleRealRelease",
        "setTitle$app_googleRealRelease",
        "BASIC",
        "SEPHIA",
        "WARM",
        "COOL",
        "SHINE",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

.field public static final enum BASIC:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

.field public static final enum COOL:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

.field public static final Companion:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData$Companion;

.field public static final enum SEPHIA:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

.field public static final enum SHINE:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

.field public static final enum WARM:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;


# instance fields
.field public resId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public title:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    new-instance v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    const/4 v2, 0x0

    const-string v3, "BASIC"

    const v4, 0x7f080578

    const v5, 0x7f11089b

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->BASIC:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    const/4 v2, 0x1

    const-string v3, "SEPHIA"

    const v4, 0x7f080579

    const v5, 0x7f11089c

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->SEPHIA:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    const/4 v2, 0x2

    const-string v3, "WARM"

    const v4, 0x7f08057a

    const v5, 0x7f11089e

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->WARM:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    const/4 v2, 0x3

    const-string v3, "COOL"

    const v4, 0x7f08057b

    const v5, 0x7f11089a

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->COOL:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    const/4 v2, 0x4

    const-string v3, "SHINE"

    const v4, 0x7f08057c

    const v5, 0x7f11089d

    .line 5
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->SHINE:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->$VALUES:[Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    new-instance v0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->Companion:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->resId:I

    iput p4, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;
    .locals 1

    const-class v0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;
    .locals 1

    sget-object v0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->$VALUES:[Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    invoke-virtual {v0}, [Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;

    return-object v0
.end method


# virtual methods
.method public final getResId$app_googleRealRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->resId:I

    return v0
.end method

.method public final getTitle$app_googleRealRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->title:I

    return v0
.end method

.method public final setResId$app_googleRealRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->resId:I

    return-void
.end method

.method public final setTitle$app_googleRealRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$FacetalkFilterData;->title:I

    return-void
.end method
