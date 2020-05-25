.class public final Lcom/iap/ac/android/f9/d$d;
.super Lcom/iap/ac/android/f9/d;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/f9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/f9/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/iap/ac/android/f9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/f9/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/f9/d;II)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/f9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/f9/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/f9/d;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f9/d$d;->b:Lcom/iap/ac/android/f9/d;

    iput p2, p0, Lcom/iap/ac/android/f9/d$d;->c:I

    .line 2
    sget-object v0, Lcom/iap/ac/android/f9/d;->Companion:Lcom/iap/ac/android/f9/d$a;

    invoke-virtual {p1}, Lcom/iap/ac/android/f9/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/iap/ac/android/f9/d$a;->a(III)V

    .line 3
    iget p1, p0, Lcom/iap/ac/android/f9/d$d;->c:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/iap/ac/android/f9/d$d;->a:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/f9/d;->Companion:Lcom/iap/ac/android/f9/d$a;

    iget v1, p0, Lcom/iap/ac/android/f9/d$d;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/f9/d$a;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/f9/d$d;->b:Lcom/iap/ac/android/f9/d;

    iget v1, p0, Lcom/iap/ac/android/f9/d$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/f9/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/f9/d$d;->a:I

    return v0
.end method
