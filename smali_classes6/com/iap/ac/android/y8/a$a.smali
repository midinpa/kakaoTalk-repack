.class public final Lcom/iap/ac/android/y8/a$a;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/y8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/y8/a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/y8/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/iap/ac/android/y8/a$a;->a()Lcom/iap/ac/android/y8/a$a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/y8/a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/y8/a$a;-><init>()V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/y8/a$a;->a(J)Lcom/iap/ac/android/y8/a$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/y8/a$a;->a(I)Lcom/iap/ac/android/y8/a$a;

    invoke-virtual {v0}, Lcom/iap/ac/android/y8/a$a;->a()Lcom/iap/ac/android/y8/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/iap/ac/android/y8/a$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/iap/ac/android/y8/a$a;->b:I

    const-wide/16 v0, 0x190

    .line 4
    iput-wide v0, p0, Lcom/iap/ac/android/y8/a$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/y8/a$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$a;->b()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/iap/ac/android/y8/a$a;->d:Z

    return-object p0
.end method

.method public a(I)Lcom/iap/ac/android/y8/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$a;->b()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/y8/a$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/iap/ac/android/y8/a$a;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/y8/a$a;->b()V

    .line 4
    iput-wide p1, p0, Lcom/iap/ac/android/y8/a$a;->c:J

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/y8/a$a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
