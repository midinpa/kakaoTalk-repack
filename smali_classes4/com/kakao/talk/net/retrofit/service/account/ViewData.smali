.class public abstract Lcom/kakao/talk/net/retrofit/service/account/ViewData;
.super Ljava/lang/Object;
.source "ViewData.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kakao/talk/net/retrofit/service/account/Validator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
        "Landroid/os/Parcelable;",
        "Lcom/kakao/talk/net/retrofit/service/account/Validator;",
        "()V",
        "loadFromLocal",
        "",
        "getLoadFromLocalAndConsumed",
        "setLoadFromLocal",
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
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a:Z

    return-void
.end method
