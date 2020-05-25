.class public abstract Lcom/iap/ac/android/ja/i;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/ja/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lcom/iap/ac/android/ja/h;->b:Lcom/iap/ac/android/ja/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/iap/ac/android/ja/i;-><init>(JLcom/iap/ac/android/ja/j;)V

    return-void
.end method

.method public constructor <init>(JLcom/iap/ac/android/ja/j;)V
    .locals 1
    .param p3    # Lcom/iap/ac/android/ja/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/iap/ac/android/ja/i;->a:J

    iput-object p3, p0, Lcom/iap/ac/android/ja/i;->b:Lcom/iap/ac/android/ja/j;

    return-void
.end method
