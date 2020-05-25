.class public abstract Lcom/zoloz/stack/lite/aplog/core/layout/AbsMasLoyout;
.super Ljava/lang/Object;
.source "AbsMasLoyout.java"

# interfaces
.implements Lcom/zoloz/stack/lite/aplog/core/layout/AbsLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zoloz/stack/lite/aplog/core/AbsLog;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zoloz/stack/lite/aplog/core/layout/AbsLayout<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/zoloz/stack/lite/aplog/core/layout/LayoutExtParams;


# direct methods
.method public constructor <init>(Lcom/zoloz/stack/lite/aplog/core/layout/LayoutExtParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/layout/AbsMasLoyout;->a:Lcom/zoloz/stack/lite/aplog/core/layout/LayoutExtParams;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/layout/AbsMasLoyout;->a:Lcom/zoloz/stack/lite/aplog/core/layout/LayoutExtParams;

    invoke-interface {v0}, Lcom/zoloz/stack/lite/aplog/core/layout/LayoutExtParams;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
