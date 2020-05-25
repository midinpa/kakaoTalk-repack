.class public final Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;
.super Lcom/iap/ac/android/r9/q;
.source "Alertable.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/content/DialogInterface;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "invoke",
        "com/kakao/talk/livetalk/mixin/Alertable$showConfirm$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $message$inlined:Ljava/lang/String;

.field public final synthetic $negative$inlined:Lcom/iap/ac/android/q9/a;

.field public final synthetic $positive$inlined:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakao/talk/livetalk/mixin/Alertable;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/mixin/Alertable;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/livetalk/mixin/Alertable;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;->$message$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;->$positive$inlined:Lcom/iap/ac/android/q9/a;

    iput-object p4, p0, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;->$negative$inlined:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;->this$0:Lcom/kakao/talk/livetalk/mixin/Alertable;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kakao/talk/livetalk/mixin/Alertable;->a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    return-void
.end method
