.class public Lcom/ap/zoloz/hummer/api/TaskUIConfig;
.super Ljava/lang/Object;
.source "TaskUIConfig.java"


# instance fields
.field public tasks:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ap/zoloz/hummer/common/UIConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/TaskUIConfig;->tasks:Ljava/util/ArrayList;

    return-void
.end method
