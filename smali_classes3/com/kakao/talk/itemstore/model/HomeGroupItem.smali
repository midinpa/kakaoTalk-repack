.class public final Lcom/kakao/talk/itemstore/model/HomeGroupItem;
.super Ljava/lang/Object;
.source "HomeGroupItem.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;
.implements Lcom/kakao/talk/itemstore/model/StoreGeneralItem;
.implements Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010R\u001a\n\u0012\u0004\u0012\u00020S\u0018\u000103H\u0016J\n\u0010T\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010U\u001a\u00020\u000cH\u0016J\u0008\u0010V\u001a\u00020\u000cH\u0016J\u0006\u0010W\u001a\u00020;J\u0008\u0010X\u001a\u00020;H\u0016R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001e\u0010/\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\u0019\u00102\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)R\u0014\u00106\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000eR\u0012\u0010:\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001b\"\u0004\u0008?\u0010\u001dR\u001e\u0010@\u001a\u00020;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010\u0010R\u001e\u0010H\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u0010R\u0012\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010L\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010M\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010\u0010R\u0011\u0010P\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u000e\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/HomeGroupItem;",
        "Lcom/kakao/talk/itemstore/model/HomeItemList$HomeBaseItem;",
        "Lcom/kakao/talk/itemstore/model/StoreGeneralItem;",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;",
        "()V",
        "bannerContents",
        "Lcom/kakao/talk/itemstore/model/BannerContents;",
        "getBannerContents",
        "()Lcom/kakao/talk/itemstore/model/BannerContents;",
        "setBannerContents",
        "(Lcom/kakao/talk/itemstore/model/BannerContents;)V",
        "cardBgColor",
        "",
        "getCardBgColor",
        "()Ljava/lang/String;",
        "setCardBgColor",
        "(Ljava/lang/String;)V",
        "groupId",
        "getGroupId",
        "setGroupId",
        "homeItemType",
        "Lcom/kakao/talk/itemstore/model/HomeItemType;",
        "infoMsg",
        "getInfoMsg",
        "setInfoMsg",
        "isShowRank",
        "",
        "()Z",
        "setShowRank",
        "(Z)V",
        "isSingleLine",
        "itemGradientColors",
        "",
        "getItemGradientColors",
        "()[Ljava/lang/String;",
        "itemGradientEndColor",
        "itemGradientStartColor",
        "items",
        "",
        "Lcom/kakao/talk/itemstore/model/GroupItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "itemsBgColor",
        "getItemsBgColor",
        "setItemsBgColor",
        "name",
        "getName",
        "setName",
        "relatedGroupItems",
        "",
        "Lcom/kakao/talk/itemstore/model/GroupRelatedItem;",
        "getRelatedGroupItems",
        "relatedGroupList",
        "Lcom/kakao/talk/itemstore/model/RelatedGroupList;",
        "relatedGroupTitle",
        "getRelatedGroupTitle",
        "rowCount",
        "",
        "s2abId",
        "showTitle",
        "getShowTitle",
        "setShowTitle",
        "styleGroupId",
        "getStyleGroupId",
        "()I",
        "setStyleGroupId",
        "(I)V",
        "textBgColor",
        "getTextBgColor",
        "setTextBgColor",
        "textColor",
        "getTextColor",
        "setTextColor",
        "title",
        "totalItemCount",
        "viewAllUrl",
        "getViewAllUrl",
        "setViewAllUrl",
        "viewTypeForLog",
        "getViewTypeForLog",
        "getGeneralItems",
        "Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;",
        "getHomeItemType",
        "getS2abId",
        "getTitle",
        "getTotalItemCount",
        "getViewType",
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
.field public static final v:Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/HomeItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleGroupId"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items_bg_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_items"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items_row_count"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rank"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_bg_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_bg_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_all_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s2ab_id"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_bg_gradient_start_color"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_bg_gradient_end_color"
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/kakao/talk/itemstore/model/RelatedGroupList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related"
    .end annotation
.end field

.field public t:Lcom/kakao/talk/itemstore/model/BannerContents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerContents"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTitle"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->v:Lcom/kakao/talk/itemstore/model/HomeGroupItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->m:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->n:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->o:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;)Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->a:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/model/HomeGroupItem;Lcom/kakao/talk/itemstore/model/HomeItemType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->a:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GeneralEmoticonItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->r:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/itemstore/model/HomeItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->a:Lcom/kakao/talk/itemstore/model/HomeItemType;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;->GROUP_ITEM:Lcom/kakao/talk/itemstore/adapter/GeneralViewHolderCreator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/kakao/talk/itemstore/model/BannerContents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->t:Lcom/kakao/talk/itemstore/model/BannerContents;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->p:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->q:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const-string v1, "#FFD7C4"

    aput-object v1, v0, v3

    const-string v1, "#FFACD0"

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/GroupRelatedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->s:Lcom/kakao/talk/itemstore/model/RelatedGroupList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/RelatedGroupList;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->s:Lcom/kakao/talk/itemstore/model/RelatedGroupList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/RelatedGroupList;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relatedGroupList!!.groupTitle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->u:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->d:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->a:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->a:Lcom/kakao/talk/itemstore/model/HomeItemType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->i:Z

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
