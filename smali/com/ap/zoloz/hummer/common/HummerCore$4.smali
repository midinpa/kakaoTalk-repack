.class public Lcom/ap/zoloz/hummer/common/HummerCore$4;
.super Ljava/lang/Object;
.source "HummerCore.java"

# interfaces
.implements Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ap/zoloz/hummer/common/HummerCore;->handleTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ap/zoloz/hummer/common/HummerCore;


# direct methods
.method public constructor <init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$4;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore$4;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {v0, p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$202(Lcom/ap/zoloz/hummer/common/HummerCore;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 2
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore$4;->this$0:Lcom/ap/zoloz/hummer/common/HummerCore;

    invoke-static {p1, p2}, Lcom/ap/zoloz/hummer/common/HummerCore;->access$400(Lcom/ap/zoloz/hummer/common/HummerCore;I)V

    return-void
.end method
