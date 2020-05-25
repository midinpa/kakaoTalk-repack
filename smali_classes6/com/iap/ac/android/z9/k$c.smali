.class public final Lcom/iap/ac/android/z9/k$c;
.super Lcom/iap/ac/android/r9/q;
.source "Regex.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/z9/k;->findAll(Ljava/lang/CharSequence;I)Lcom/iap/ac/android/y9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/z9/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $input:Ljava/lang/CharSequence;

.field public final synthetic $startIndex:I

.field public final synthetic this$0:Lcom/iap/ac/android/z9/k;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/z9/k;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/z9/k$c;->this$0:Lcom/iap/ac/android/z9/k;

    iput-object p2, p0, Lcom/iap/ac/android/z9/k$c;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/iap/ac/android/z9/k$c;->$startIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/z9/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/z9/k$c;->this$0:Lcom/iap/ac/android/z9/k;

    iget-object v1, p0, Lcom/iap/ac/android/z9/k$c;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/iap/ac/android/z9/k$c;->$startIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/z9/k;->find(Ljava/lang/CharSequence;I)Lcom/iap/ac/android/z9/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/z9/k$c;->invoke()Lcom/iap/ac/android/z9/i;

    move-result-object v0

    return-object v0
.end method
