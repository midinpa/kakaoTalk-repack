.class public Landroidx/paging/PagedList$Config;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/PagedList$Config;->a:I

    .line 3
    iput p2, p0, Landroidx/paging/PagedList$Config;->b:I

    .line 4
    iput-boolean p3, p0, Landroidx/paging/PagedList$Config;->c:Z

    .line 5
    iput p4, p0, Landroidx/paging/PagedList$Config;->e:I

    .line 6
    iput p5, p0, Landroidx/paging/PagedList$Config;->d:I

    return-void
.end method
