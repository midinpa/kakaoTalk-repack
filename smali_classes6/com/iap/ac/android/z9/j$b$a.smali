.class public final Lcom/iap/ac/android/z9/j$b$a;
.super Lcom/iap/ac/android/r9/q;
.source "Regex.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/z9/j$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/z9/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/z9/j$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/z9/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/z9/j$b$a;->this$0:Lcom/iap/ac/android/z9/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/iap/ac/android/z9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/z9/j$b$a;->this$0:Lcom/iap/ac/android/z9/j$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/z9/j$b;->get(I)Lcom/iap/ac/android/z9/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z9/j$b$a;->invoke(I)Lcom/iap/ac/android/z9/f;

    move-result-object p1

    return-object p1
.end method
