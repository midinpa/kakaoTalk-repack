.class public final Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$3;
.super Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
.source "MyItemThemeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment;->a(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
        "Lcom/kakao/talk/itemstore/model/ItemBox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/ItemBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ItemBox;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ItemBox;->d()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$3;->d:Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;

    invoke-interface {v0, p1}, Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;->a(Lcom/kakao/talk/itemstore/model/ItemBox;)V

    :cond_0
    return-void
.end method
