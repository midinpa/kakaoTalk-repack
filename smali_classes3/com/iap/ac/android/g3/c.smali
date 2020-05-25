.class public final synthetic Lcom/iap/ac/android/g3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/itemstore/fragment/MyItemThemeListFragment$ThemeListCheckListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/itemstore/MyItemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/MyItemActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g3/c;->a:Lcom/kakao/talk/itemstore/MyItemActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/itemstore/model/ItemBox;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/g3/c;->a:Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/MyItemActivity;->a(Lcom/kakao/talk/itemstore/model/ItemBox;)V

    return-void
.end method
