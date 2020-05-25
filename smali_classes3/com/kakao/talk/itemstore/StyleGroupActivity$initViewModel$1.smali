.class public final Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$1;
.super Ljava/lang/Object;
.source "StyleGroupActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StyleGroupActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/StyleGroupActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StyleGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$1;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$1;->a:Lcom/kakao/talk/itemstore/StyleGroupActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/itemstore/StyleGroupActivity;->a(Lcom/kakao/talk/itemstore/StyleGroupActivity;Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/model/StyleGroupDetail;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/StyleGroupActivity$initViewModel$1;->a(Lcom/kakao/talk/itemstore/model/StyleGroupDetail;)V

    return-void
.end method
