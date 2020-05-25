.class public Landroidx/paging/DataSource$LoadCallbackHelper$1;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$LoadCallbackHelper;->a(Landroidx/paging/PageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PageResult;

.field public final synthetic b:Landroidx/paging/DataSource$LoadCallbackHelper;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$LoadCallbackHelper;Landroidx/paging/PageResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->b:Landroidx/paging/DataSource$LoadCallbackHelper;

    iput-object p2, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->a:Landroidx/paging/PageResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->b:Landroidx/paging/DataSource$LoadCallbackHelper;

    iget-object v1, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->c:Landroidx/paging/PageResult$Receiver;

    iget v0, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->a:I

    iget-object v2, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->a:Landroidx/paging/PageResult;

    invoke-virtual {v1, v0, v2}, Landroidx/paging/PageResult$Receiver;->a(ILandroidx/paging/PageResult;)V

    return-void
.end method
