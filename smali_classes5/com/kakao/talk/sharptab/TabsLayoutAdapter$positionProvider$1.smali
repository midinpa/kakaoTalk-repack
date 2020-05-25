.class public final Lcom/kakao/talk/sharptab/TabsLayoutAdapter$positionProvider$1;
.super Ljava/lang/Object;
.source "TabsLayoutAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/CountProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/TabsLayoutAdapter;-><init>(Lcom/kakao/talk/sharptab/SharpTabViewModel;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/sharptab/TabsLayoutAdapter$positionProvider$1",
        "Lcom/kakao/talk/sharptab/widget/CountProvider;",
        "getCount",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/TabsLayoutAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/TabsLayoutAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$positionProvider$1;->a:Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabsLayoutAdapter$positionProvider$1;->a:Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
