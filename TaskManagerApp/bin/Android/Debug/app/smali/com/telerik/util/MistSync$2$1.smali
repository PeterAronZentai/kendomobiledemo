.class Lcom/telerik/util/MistSync$2$1;
.super Ljava/lang/Object;
.source "MistSync.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/telerik/util/MistSync$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/telerik/util/MistSync$2;


# direct methods
.method constructor <init>(Lcom/telerik/util/MistSync$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/telerik/util/MistSync$2$1;->this$1:Lcom/telerik/util/MistSync$2;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120
    return-void
.end method
